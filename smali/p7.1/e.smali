.class public final Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lp7/d;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lp7/d;)V
    .locals 1

    const-string v0, "allTask"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->a:[Lp7/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp7/e;->b:Ljava/util/ArrayList;

    return-void
.end method
