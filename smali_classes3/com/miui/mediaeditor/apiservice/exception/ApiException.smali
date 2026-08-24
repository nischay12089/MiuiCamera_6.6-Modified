.class public final Lcom/miui/mediaeditor/apiservice/exception/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0014B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "msg",
        "Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;",
        "error",
        "",
        "reason",
        "<init>",
        "(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;",
        "getError",
        "()Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;",
        "Ljava/lang/Throwable;",
        "getReason",
        "()Ljava/lang/Throwable;",
        "a",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

.field private final msg:Ljava/lang/String;

.field private final reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

    iput-object p3, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->reason:Ljava/lang/Throwable;

    return-object p0
.end method
