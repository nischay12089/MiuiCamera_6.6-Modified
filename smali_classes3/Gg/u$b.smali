.class public final LGg/u$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGg/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LGg/u$b;->a:LGg/u$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string p0, "camera.cloud.watermark.debug"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
