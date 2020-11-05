<%@ Page Title="" Language="C#" MasterPageFile="~/myMaster.Master" AutoEventWireup="true" CodeBehind="Med.aspx.cs" Inherits="TechnicalHomework4.Med" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Common Pet Medication!</h2>
    <div class="mt-5">
    <div>
        <h3 class="d-inline-block mx-3">Antibiotics</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#Antibiotics">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="Antibiotics" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Antibiotics</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    These are drugs that kill microbes, such as bacteria and yeast, and are used to treat infections. They don’t kill viruses, 
                                    but they are sometimes prescribed to treat secondary bacterial infections that can occur when an animal is ill from a viral 
                                    infection. Examples in dogs and cats include penicillin, trimethoprim-sulfa, cephalexin and enrofloxacin.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> 

    <div>
        <h3 class="d-inline-block mx-3">Non-Steroidal Anti-Inflammatories</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#Inflammatories">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="Inflammatories" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Non-Steroidal Anti-Inflammatories</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    These common drugs reduce swelling, inflammation, pain and lameness. Examples include carprofen, deracoxib, firocoxib, and meloxicam. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> 

    <div>
        <h3 class="d-inline-block mx-3">Opioid pain relievers</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#Opioid">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="Opioid" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Opioid pain relievers</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    These medications are generally derived from morphine and can be potent pain relievers. Examples include oxycodone, 
                                    hydromorphone, butorphanol, meperidine and fentanyl. Most of these drugs are controlled substances because of their addictive potential.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> 

    <div>
        <h3 class="d-inline-block mx-3">Behavior-Modifying Drugs and Sedatives</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#Sedatives">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="Sedatives" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Behavior-Modifying Drugs and Sedatives</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    These drugs are used to quiet anxious pets or help in reducing anxiety associated with various behavioral issues in pets, 
                                    prepare pets for anesthesia, and to reduce pet movement during delicate procedures. Examples include diazepam, xylazine, 
                                    acepromazine and midazolam.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    </div>
</asp:Content>
