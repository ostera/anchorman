%%%-------------------------------------------------------------------
%% @doc anchorman public API
%% @end
%%%-------------------------------------------------------------------

-module(anchorman_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    anchorman_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
