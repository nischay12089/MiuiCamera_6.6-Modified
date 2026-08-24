.class public final Lyg/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lzg/h;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:LKr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKr/a<",
            "Lyg/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKr/a;->b:LKr/a;

    iput-object v0, p0, Lyg/H4;->a:LKr/a;

    return-void
.end method
