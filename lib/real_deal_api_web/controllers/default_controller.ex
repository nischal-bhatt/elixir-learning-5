defmodule RealDealApiWeb.DefaultController do
  use RealDealApiWeb, :controller

  def indexnishu(conn, _params) do
    text conn, "The real deal api is live nishuzzz - #{Mix.env()}" <> " " <>
    RealDealApiWeb.DefaultController.indapur;
  end

  def indapur() do
     "plaza singapuraoleole ah ah" <> RealDealApiWeb.DefaultController.dog
  end

  def dog() do
     "pappa - richie rich with horror movies" <> " "
     <> RealDealApiWeb.DefaultController.cat
  end

  def cat() do
      "hiu i am nish and i am the best"
  end
end
