.class public final Lub/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lqb/i;

.field public final b:Lqb/x;

.field public final c:Lfb/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfb/N;

.field public final e:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltb/u;


# direct methods
.method public constructor <init>(Lqb/i;Lqb/x;Lfb/K;Lqb/j;Ltb/u;Lfb/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/x;",
            "Lfb/K<",
            "*>;",
            "Lqb/j<",
            "*>;",
            "Ltb/u;",
            "Lfb/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/s;->a:Lqb/i;

    iput-object p2, p0, Lub/s;->b:Lqb/x;

    iput-object p3, p0, Lub/s;->c:Lfb/K;

    iput-object p6, p0, Lub/s;->d:Lfb/N;

    iput-object p4, p0, Lub/s;->e:Lqb/j;

    iput-object p5, p0, Lub/s;->f:Ltb/u;

    return-void
.end method
