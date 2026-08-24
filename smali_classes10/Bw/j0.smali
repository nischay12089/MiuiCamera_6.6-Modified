.class public final LBw/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LAw/a;

.field public final d:LTu/h;


# direct methods
.method public constructor <init>(ILAw/a;LBw/g;LTu/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBw/j0;->a:LBw/g;

    iput p1, p0, LBw/j0;->b:I

    iput-object p2, p0, LBw/j0;->c:LAw/a;

    iput-object p4, p0, LBw/j0;->d:LTu/h;

    return-void
.end method
