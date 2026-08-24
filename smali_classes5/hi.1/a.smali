.class public final Lhi/a;
.super Lvr/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/a$b;,
        Lhi/a$a;
    }
.end annotation


# instance fields
.field public final e:Lhi/a$b;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1, p1}, Lvr/U;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    new-instance p1, Lhi/a$b;

    invoke-direct {p1}, Lhi/a$b;-><init>()V

    iput-object p1, p0, Lhi/a;->e:Lhi/a$b;

    return-void
.end method
