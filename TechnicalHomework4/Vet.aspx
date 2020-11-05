<%@ Page Title="" Language="C#" MasterPageFile="~/myMaster.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechnicalHomework4.myPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Meet the vets!</h2>
    <div class="mt-5">
    <div>
        <h3 class="d-inline-block mx-3">Karen The Vet</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#karen">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="karen" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Karen The Vet</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    Karen is a lovely lady who specializes in caring for dogs. She also likes to care for cats, but she thinks they are annoying so 
                                    she would much rather spend her time caring for dogs. She has 7 years of experience and owns 2 dogs herself. If your dog needs care 
                                    then come to Karen, but do not bring her cats.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> <%--end of karen div--%>

    <div>
        <h3 class="d-inline-block mx-3">Joey The Vet</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#joey">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="joey" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Joey The Vet</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    Joey is an all around excellent vet. He cares for all animals and specializes in reptiles and fish. He owns many fish, a snake, 
                                    and a lizard that he often brings to work with him. Unlike Karen, he is okay with cats so this may be your best option if you 
                                    have a cat and Stacy is unavailable. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> <%--end of joey div--%>

    <div>
        <h3 class="d-inline-block mx-3">Stacy The Vet</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#stacy">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="stacy" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Stacy The Vet</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    Stacy is a wizard with any and all types of cats. She actually owns 12 cats herself which is why she is so used to caring for them. 
                                    She doesn't really like other types of animals so you should only go to her if you have a cat. She has 20 years of experience too which 
                                    makes her the most experienced vet at this practice.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> <%--end of stacy div--%>

    <div>
        <h3 class="d-inline-block mx-3">Eric The Vet</h3>
        <button type="button" class="btn btn-secondary d-inline-block mx-3" data-toggle="modal" data-target="#eric">About</button>

        <div class="col text-center course">
                <!-- Modal -->
                <div id="eric" class="modal fade" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" style="margin-left:0px">&times;</button>
                                <h4 class="modal-title" style="margin:auto">Eric The Vet</h4>
                            </div>
                            <div class="modal-body">
                                <p>
                                    Eric might be the youngest vet at the practice, but he may just be the best. His all around care for animals makes him a great addition 
                                    to the team. He is also very friendly and understanding of you and your pet's needs. He will stop at nothing until your pet is in tip top 
                                    shape.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div> <%--end of eric div--%>
    </div>
</asp:Content>
