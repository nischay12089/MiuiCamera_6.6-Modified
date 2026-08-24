.class public final Len/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/c<",
            "Lin/d<",
            "Len/a;",
            ">;",
            "Len/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/c;

    new-instance v1, Len/b;

    sget-object v2, Lhn/a;->a:Lhn/a;

    invoke-direct {v1, p1}, Len/b;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lin/c;-><init>(Lin/g;)V

    iput-object v0, p0, Len/c;->a:Lin/c;

    return-void
.end method
