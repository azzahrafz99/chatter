{application,chatter,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             ex_machina,faker_elixir_octopus,timex,gettext,
                             telemetry_metrics,telemetry_poller,jason,
                             comeonin,bcrypt_elixir,postgrex,ecto_sql,
                             phoenix_html,plug_cowboy,phoenix,
                             phoenix_live_reload,phoenix_live_dashboard,
                             phoenix_ecto]},
              {description,"chatter"},
              {modules,['Elixir.Chatter','Elixir.Chatter 2',
                        'Elixir.Chatter 3','Elixir.Chatter 4',
                        'Elixir.Chatter 5','Elixir.Chatter 6',
                        'Elixir.Chatter 7','Elixir.Chatter 8',
                        'Elixir.Chatter 9','Elixir.Chatter.Accounts',
                        'Elixir.Chatter.Accounts 2',
                        'Elixir.Chatter.Accounts 3',
                        'Elixir.Chatter.Accounts 4',
                        'Elixir.Chatter.Accounts 5',
                        'Elixir.Chatter.Accounts 6',
                        'Elixir.Chatter.Accounts 7',
                        'Elixir.Chatter.Accounts 8',
                        'Elixir.Chatter.Accounts 9',
                        'Elixir.Chatter.Accounts.User',
                        'Elixir.Chatter.Accounts.User 10',
                        'Elixir.Chatter.Accounts.User 2',
                        'Elixir.Chatter.Accounts.User 3',
                        'Elixir.Chatter.Accounts.User 4',
                        'Elixir.Chatter.Accounts.User 5',
                        'Elixir.Chatter.Accounts.User 6',
                        'Elixir.Chatter.Accounts.User 7',
                        'Elixir.Chatter.Accounts.User 8',
                        'Elixir.Chatter.Accounts.User 9',
                        'Elixir.Chatter.Application',
                        'Elixir.Chatter.Application 2',
                        'Elixir.Chatter.Application 3',
                        'Elixir.Chatter.Application 4',
                        'Elixir.Chatter.Application 5',
                        'Elixir.Chatter.Application 6',
                        'Elixir.Chatter.Application 7',
                        'Elixir.Chatter.Application 8',
                        'Elixir.Chatter.Application 9','Elixir.Chatter.Repo',
                        'Elixir.Chatter.Repo 2','Elixir.Chatter.Repo 3',
                        'Elixir.Chatter.Repo 4','Elixir.Chatter.Repo 5',
                        'Elixir.Chatter.Repo 6','Elixir.Chatter.Repo 7',
                        'Elixir.Chatter.Repo 8','Elixir.Chatter.Repo 9',
                        'Elixir.Chatter.Talk','Elixir.Chatter.Talk 2',
                        'Elixir.Chatter.Talk 3','Elixir.Chatter.Talk 4',
                        'Elixir.Chatter.Talk 5','Elixir.Chatter.Talk 6',
                        'Elixir.Chatter.Talk 7','Elixir.Chatter.Talk 8',
                        'Elixir.Chatter.Talk 9','Elixir.Chatter.Talk.Message',
                        'Elixir.Chatter.Talk.Message 2',
                        'Elixir.Chatter.Talk.Message 3',
                        'Elixir.Chatter.Talk.Message 4',
                        'Elixir.Chatter.Talk.Message 5',
                        'Elixir.Chatter.Talk.Message 6',
                        'Elixir.Chatter.Talk.Room',
                        'Elixir.Chatter.Talk.Room 10',
                        'Elixir.Chatter.Talk.Room 2',
                        'Elixir.Chatter.Talk.Room 3',
                        'Elixir.Chatter.Talk.Room 4',
                        'Elixir.Chatter.Talk.Room 5',
                        'Elixir.Chatter.Talk.Room 6',
                        'Elixir.Chatter.Talk.Room 7',
                        'Elixir.Chatter.Talk.Room 8',
                        'Elixir.Chatter.Talk.Room 9','Elixir.ChatterWeb',
                        'Elixir.ChatterWeb 2','Elixir.ChatterWeb 3',
                        'Elixir.ChatterWeb 4','Elixir.ChatterWeb 5',
                        'Elixir.ChatterWeb 6','Elixir.ChatterWeb 7',
                        'Elixir.ChatterWeb 8','Elixir.ChatterWeb 9',
                        'Elixir.ChatterWeb.Endpoint',
                        'Elixir.ChatterWeb.Endpoint 2',
                        'Elixir.ChatterWeb.Endpoint 3',
                        'Elixir.ChatterWeb.Endpoint 4',
                        'Elixir.ChatterWeb.Endpoint 5',
                        'Elixir.ChatterWeb.Endpoint 6',
                        'Elixir.ChatterWeb.Endpoint 7',
                        'Elixir.ChatterWeb.Endpoint 8',
                        'Elixir.ChatterWeb.ErrorHelpers',
                        'Elixir.ChatterWeb.ErrorHelpers 2',
                        'Elixir.ChatterWeb.ErrorHelpers 3',
                        'Elixir.ChatterWeb.ErrorHelpers 4',
                        'Elixir.ChatterWeb.ErrorHelpers 5',
                        'Elixir.ChatterWeb.ErrorHelpers 6',
                        'Elixir.ChatterWeb.ErrorHelpers 7',
                        'Elixir.ChatterWeb.ErrorHelpers 8',
                        'Elixir.ChatterWeb.ErrorView',
                        'Elixir.ChatterWeb.ErrorView 2',
                        'Elixir.ChatterWeb.ErrorView 3',
                        'Elixir.ChatterWeb.ErrorView 4',
                        'Elixir.ChatterWeb.ErrorView 5',
                        'Elixir.ChatterWeb.ErrorView 6',
                        'Elixir.ChatterWeb.ErrorView 7',
                        'Elixir.ChatterWeb.ErrorView 8',
                        'Elixir.ChatterWeb.Gettext',
                        'Elixir.ChatterWeb.Gettext 2',
                        'Elixir.ChatterWeb.Gettext 3',
                        'Elixir.ChatterWeb.Gettext 4',
                        'Elixir.ChatterWeb.Gettext 5',
                        'Elixir.ChatterWeb.Gettext 6',
                        'Elixir.ChatterWeb.Gettext 7',
                        'Elixir.ChatterWeb.Gettext 8',
                        'Elixir.ChatterWeb.Gettext 9',
                        'Elixir.ChatterWeb.LayoutView',
                        'Elixir.ChatterWeb.LayoutView 2',
                        'Elixir.ChatterWeb.LayoutView 3',
                        'Elixir.ChatterWeb.LayoutView 4',
                        'Elixir.ChatterWeb.LayoutView 5',
                        'Elixir.ChatterWeb.LayoutView 6',
                        'Elixir.ChatterWeb.LayoutView 7',
                        'Elixir.ChatterWeb.LayoutView 8',
                        'Elixir.ChatterWeb.LayoutView 9',
                        'Elixir.ChatterWeb.PageController',
                        'Elixir.ChatterWeb.PageController 2',
                        'Elixir.ChatterWeb.PageController 3',
                        'Elixir.ChatterWeb.PageController 4',
                        'Elixir.ChatterWeb.PageController 5',
                        'Elixir.ChatterWeb.PageController 6',
                        'Elixir.ChatterWeb.PageController 7',
                        'Elixir.ChatterWeb.PageController 8',
                        'Elixir.ChatterWeb.PageController 9',
                        'Elixir.ChatterWeb.PageView',
                        'Elixir.ChatterWeb.PageView 2',
                        'Elixir.ChatterWeb.PageView 3',
                        'Elixir.ChatterWeb.PageView 4',
                        'Elixir.ChatterWeb.PageView 5',
                        'Elixir.ChatterWeb.PageView 6',
                        'Elixir.ChatterWeb.PageView 7',
                        'Elixir.ChatterWeb.PageView 8',
                        'Elixir.ChatterWeb.PageView 9',
                        'Elixir.ChatterWeb.Plugs.AuthUser',
                        'Elixir.ChatterWeb.Plugs.AuthUser 2',
                        'Elixir.ChatterWeb.Plugs.AuthUser 3',
                        'Elixir.ChatterWeb.Plugs.AuthUser 4',
                        'Elixir.ChatterWeb.Plugs.AuthUser 5',
                        'Elixir.ChatterWeb.Plugs.AuthUser 6',
                        'Elixir.ChatterWeb.Plugs.AuthUser 7',
                        'Elixir.ChatterWeb.Plugs.AuthUser 8',
                        'Elixir.ChatterWeb.Plugs.AuthUser 9',
                        'Elixir.ChatterWeb.Plugs.SetUser',
                        'Elixir.ChatterWeb.Plugs.SetUser 2',
                        'Elixir.ChatterWeb.Plugs.SetUser 3',
                        'Elixir.ChatterWeb.Plugs.SetUser 4',
                        'Elixir.ChatterWeb.Plugs.SetUser 5',
                        'Elixir.ChatterWeb.Plugs.SetUser 6',
                        'Elixir.ChatterWeb.Plugs.SetUser 7',
                        'Elixir.ChatterWeb.Plugs.SetUser 8',
                        'Elixir.ChatterWeb.Plugs.SetUser 9',
                        'Elixir.ChatterWeb.Presence',
                        'Elixir.ChatterWeb.Presence 2',
                        'Elixir.ChatterWeb.Presence 3',
                        'Elixir.ChatterWeb.Presence 4',
                        'Elixir.ChatterWeb.Presence 5',
                        'Elixir.ChatterWeb.Presence 6',
                        'Elixir.ChatterWeb.Presence 7',
                        'Elixir.ChatterWeb.Presence 8',
                        'Elixir.ChatterWeb.RegistrationController',
                        'Elixir.ChatterWeb.RegistrationController 2',
                        'Elixir.ChatterWeb.RegistrationController 3',
                        'Elixir.ChatterWeb.RegistrationController 4',
                        'Elixir.ChatterWeb.RegistrationController 5',
                        'Elixir.ChatterWeb.RegistrationController 6',
                        'Elixir.ChatterWeb.RegistrationController 7',
                        'Elixir.ChatterWeb.RegistrationController 8',
                        'Elixir.ChatterWeb.RegistrationController 9',
                        'Elixir.ChatterWeb.RegistrationView',
                        'Elixir.ChatterWeb.RegistrationView 2',
                        'Elixir.ChatterWeb.RegistrationView 3',
                        'Elixir.ChatterWeb.RegistrationView 4',
                        'Elixir.ChatterWeb.RegistrationView 5',
                        'Elixir.ChatterWeb.RegistrationView 6',
                        'Elixir.ChatterWeb.RegistrationView 7',
                        'Elixir.ChatterWeb.RegistrationView 8',
                        'Elixir.ChatterWeb.RegistrationView 9',
                        'Elixir.ChatterWeb.RoomChannel',
                        'Elixir.ChatterWeb.RoomChannel 2',
                        'Elixir.ChatterWeb.RoomChannel 3',
                        'Elixir.ChatterWeb.RoomChannel 4',
                        'Elixir.ChatterWeb.RoomChannel 5',
                        'Elixir.ChatterWeb.RoomChannel 6',
                        'Elixir.ChatterWeb.RoomChannel 7',
                        'Elixir.ChatterWeb.RoomChannel 8',
                        'Elixir.ChatterWeb.RoomController',
                        'Elixir.ChatterWeb.RoomController 2',
                        'Elixir.ChatterWeb.RoomController 3',
                        'Elixir.ChatterWeb.RoomController 4',
                        'Elixir.ChatterWeb.RoomController 5',
                        'Elixir.ChatterWeb.RoomController 6',
                        'Elixir.ChatterWeb.RoomController 7',
                        'Elixir.ChatterWeb.RoomController 8',
                        'Elixir.ChatterWeb.RoomController 9',
                        'Elixir.ChatterWeb.RoomView',
                        'Elixir.ChatterWeb.RoomView 10',
                        'Elixir.ChatterWeb.RoomView 2',
                        'Elixir.ChatterWeb.RoomView 3',
                        'Elixir.ChatterWeb.RoomView 4',
                        'Elixir.ChatterWeb.RoomView 5',
                        'Elixir.ChatterWeb.RoomView 6',
                        'Elixir.ChatterWeb.RoomView 7',
                        'Elixir.ChatterWeb.RoomView 8',
                        'Elixir.ChatterWeb.RoomView 9',
                        'Elixir.ChatterWeb.Router',
                        'Elixir.ChatterWeb.Router 2',
                        'Elixir.ChatterWeb.Router 3',
                        'Elixir.ChatterWeb.Router 4',
                        'Elixir.ChatterWeb.Router 5',
                        'Elixir.ChatterWeb.Router 6',
                        'Elixir.ChatterWeb.Router 7',
                        'Elixir.ChatterWeb.Router 8',
                        'Elixir.ChatterWeb.Router 9',
                        'Elixir.ChatterWeb.Router.Helpers',
                        'Elixir.ChatterWeb.Router.Helpers 2',
                        'Elixir.ChatterWeb.Router.Helpers 3',
                        'Elixir.ChatterWeb.Router.Helpers 4',
                        'Elixir.ChatterWeb.Router.Helpers 5',
                        'Elixir.ChatterWeb.Router.Helpers 6',
                        'Elixir.ChatterWeb.Router.Helpers 7',
                        'Elixir.ChatterWeb.Router.Helpers 8',
                        'Elixir.ChatterWeb.Router.Helpers 9',
                        'Elixir.ChatterWeb.SessionController',
                        'Elixir.ChatterWeb.SessionController 2',
                        'Elixir.ChatterWeb.SessionController 3',
                        'Elixir.ChatterWeb.SessionController 4',
                        'Elixir.ChatterWeb.SessionController 5',
                        'Elixir.ChatterWeb.SessionController 6',
                        'Elixir.ChatterWeb.SessionController 7',
                        'Elixir.ChatterWeb.SessionController 8',
                        'Elixir.ChatterWeb.SessionController 9',
                        'Elixir.ChatterWeb.SessionView',
                        'Elixir.ChatterWeb.SessionView 2',
                        'Elixir.ChatterWeb.SessionView 3',
                        'Elixir.ChatterWeb.SessionView 4',
                        'Elixir.ChatterWeb.SessionView 5',
                        'Elixir.ChatterWeb.SessionView 6',
                        'Elixir.ChatterWeb.SessionView 7',
                        'Elixir.ChatterWeb.SessionView 8',
                        'Elixir.ChatterWeb.SessionView 9',
                        'Elixir.ChatterWeb.SharedView',
                        'Elixir.ChatterWeb.SharedView 2',
                        'Elixir.ChatterWeb.SharedView 3',
                        'Elixir.ChatterWeb.SharedView 4',
                        'Elixir.ChatterWeb.Telemetry',
                        'Elixir.ChatterWeb.Telemetry 2',
                        'Elixir.ChatterWeb.Telemetry 3',
                        'Elixir.ChatterWeb.Telemetry 4',
                        'Elixir.ChatterWeb.Telemetry 5',
                        'Elixir.ChatterWeb.Telemetry 6',
                        'Elixir.ChatterWeb.Telemetry 7',
                        'Elixir.ChatterWeb.Telemetry 8',
                        'Elixir.ChatterWeb.UserSocket',
                        'Elixir.ChatterWeb.UserSocket 2',
                        'Elixir.ChatterWeb.UserSocket 3',
                        'Elixir.ChatterWeb.UserSocket 4',
                        'Elixir.ChatterWeb.UserSocket 5',
                        'Elixir.ChatterWeb.UserSocket 6',
                        'Elixir.ChatterWeb.UserSocket 7',
                        'Elixir.ChatterWeb.UserSocket 8',
                        'Elixir.ChatterWeb.UserSocket 9']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Chatter.Application',[]}}]}.