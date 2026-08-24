.class public final LIn/a;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll9/a<",
        "LIn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll9/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ll9/a;->b:Ljava/lang/String;

    iget-object p0, p0, Ll9/a;->c:Ljava/lang/String;

    const-string v2, "CertificatePhotoTemplate{mId=\'"

    const-string v3, "\', mTitle=\'"

    const-string v4, "\', mSummary=\'"

    invoke-static {v2, v0, v3, v1, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
