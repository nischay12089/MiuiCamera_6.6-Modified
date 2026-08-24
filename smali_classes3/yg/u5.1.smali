.class public final Lyg/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lzg/h;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:LKr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKr/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKr/a;->b:LKr/a;

    iput-object v0, p0, Lyg/u5;->a:LKr/a;

    return-void
.end method
