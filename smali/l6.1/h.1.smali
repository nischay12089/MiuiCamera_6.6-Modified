.class public final Ll6/h;
.super Lj6/e;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj6/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/h;->z:J

    iput-wide v0, p0, Ll6/h;->A:J

    return-void
.end method
