<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%--
User: GaoXiang
Version: 1.0
--%>
<!-- BEGIN FORM-->
<div class="portlet light bg-inverse">
    <div class="portlet-title">
        <div class="caption">
            <span class="caption-subject font-red-sunglo bold uppercase">用户</span>
            <span class="caption-helper">添加</span>
        </div>
    </div>
    <div class="portlet-body form">
        <!-- BEGIN FORM-->
        <form action="#" class="form-horizontal" id="saveForm">
            <div class="form-body">

                <div class="form-group hide">
                    <label class="col-md-3 control-label">ID</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa fa-male"></i>
                            <input type="hidden" name="id" value="${longId}">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：userName</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="userName" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：password</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="password" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：type</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="type" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：status</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="status" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：intro</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="intro" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：phone</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="phone" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：province</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="province" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：city</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="city" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：district</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="district" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：address</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="address" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：sex</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="sex" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：head</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="head" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：nick</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="nick" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：qq</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="qq" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：wx</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="wx" placeholder="">
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label class="col-md-3 control-label">字段：setTime</label>
                    <div class="col-md-4">
                        <div class="input-icon">
                            <i class="fa  fa-qq"></i>
                            <input type="text" class="form-control" required name="setTime" placeholder="">
                        </div>
                    </div>
                </div>

            </div>

            <div class="form-actions">
                <div class="row">
                    <div class="col-md-offset-3 col-md-4">
                        <button type="button" class="btn green" onclick="tools.save('user');">
                            <i class="fa  fa-cog fa-spin "></i>提交</button>
                        <button type="button" class="btn default" onclick="history.go(-1);">
                            <i class="fa  fa-refresh fa-spin "></i>返回</button>
                    </div>
                </div>
            </div>
        </form>
        <!-- END FORM-->
    </div>
</div>

<script>

</script>