.class public final Lvv/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvv/M;


# direct methods
.method public constructor <init>(Lvv/i;Ljava/util/List;Lvv/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/i;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;",
            "Lvv/M;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/M;->a:Lvv/i;

    iput-object p2, p0, Lvv/M;->b:Ljava/util/List;

    iput-object p3, p0, Lvv/M;->c:Lvv/M;

    return-void
.end method
