.class public final LGg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LGg/u$a;->a:Ljava/lang/String;

    iget-object v1, p0, LGg/u$a;->b:Ljava/lang/String;

    iget-object v2, p0, LGg/u$a;->c:Ljava/lang/String;

    iget-object v3, p0, LGg/u$a;->d:Ljava/lang/String;

    iget-object v4, p0, LGg/u$a;->e:Ljava/lang/String;

    iget-object p0, p0, LGg/u$a;->f:Ljava/lang/String;

    const-string v5, "DeviceInfo(deviceName="

    const-string v6, ", leicaDevice="

    const-string v7, ", buildRegion="

    invoke-static {v5, v0, v6, v1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceTheme="

    const-string v5, ", logo="

    invoke-static {v0, v2, v1, v3, v5}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", brand="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
