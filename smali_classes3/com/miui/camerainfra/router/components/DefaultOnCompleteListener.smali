.class public Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/OnCompleteListener;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V
    .locals 1

    const-string p0, "com.miui.camerainfra.router.core.error.msg"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getStringField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x193

    if-eq p2, p0, :cond_1

    const/16 p0, 0x194

    if-eq p2, p0, :cond_0

    const-string/jumbo p0, "\u8df3\u8f6c\u5931\u8d25"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u4e0d\u652f\u6301\u7684\u8df3\u8f6c\u94fe\u63a5"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u6ca1\u6709\u6743\u9650"

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\n"

    invoke-static {p0, p2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 0

    return-void
.end method
