<%@ Page Title="" Language="C#" MasterPageFile="~/AIAMasterPage.master" AutoEventWireup="true" CodeFile="ResearchProgram.aspx.cs" Inherits="ResearchProgram" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
    <h2 style="text-align:center; color:#54a5dd; margin-top:2%;">INDUSTRIAL PROJECTS @ CENTER OF INTEGRATED AUTOMATION: ONGOING PROJECTS</h2><br />
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#electro"> Automatic retrieval and storage system (ASRS)</a>
        </h3>
      </div>
      <div id="electro" class="panel-collapse collapse">
        <div class="panel-body">Ware house management system for automatically retrieving and storing goods i.e. inventory handling of a factory. System is divided into number of stations wherein a separate process will be done. The material is to be stacked in a manner so that it can be picked up by the automated mechanism. PLC is to be used as the controller along with servo motors for achieving the three dofs.
        </div>
      </div>
    </div><br />
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#remote">PLC based intelligent toll road traffic controller</a>
        </h3>
      </div>
      <div id="remote" class="panel-collapse collapse">
        <div class="panel-body">Automatic toll plazas eliminate the wastage of time, fuel and money which occurs due to long waiting queues at the toll collecting booths. Main objective of project is to design and implement intelligent toll road traffic control system. Light dependent registers are to be used as sensors and PLC will be the controlling element.
</div>
      </div>
    </div><br />
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#control"> Sensor based Automatic irrigation system </h3></a>
      </div>
      <div id="control" class="panel-collapse collapse">
        <div class="panel-body">Soil is to be mapped for its different characteristics considered vital for agricultural purposes like moisture, humus content, presence of fertilizers etc. Depending upon the need different elements may be added to maintain the quality of the soil keeping it suitable for agricultural purposes.
</div>
      </div>
    </div><br />
     <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#motion"> Automated Sun Tracking solar based mobile charging system </a>
        </h3>
      </div>
      <div id="motion" class="panel-collapse collapse">
        <div class="panel-body">Intensity of sunlight and sun’s position varies throughout the day; hence a fixed solar panel can’t capture the entire energy with same efficiency during the day time. The panel need to track the sun position changes and need to be rotated accordingly. For the same a PLC controller and a stepper motor is to be used. The energy generated and stored will be used to charge cell phones.</div>
      </div>
    </div>   

</asp:Content>

