.class public final Lub/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/p;->a:Lqb/j;

    return-void
.end method


# virtual methods
.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lub/p;->a:Lqb/j;

    invoke-virtual {p0, p1}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
