.class public final Lyg/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lzg/h;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:LKr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKr/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LKr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKr/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKr/a;->b:LKr/a;

    iput-object v0, p0, Lyg/F4;->a:LKr/a;

    iput-object v0, p0, Lyg/F4;->b:LKr/a;

    return-void
.end method
