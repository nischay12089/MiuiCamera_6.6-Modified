.class public final LIw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LAw/e;

.field public final b:Lfv/k;

.field public final c:Lfv/k;

.field public final d:LAw/b;


# direct methods
.method public constructor <init>(LAw/e;Lev/q;Lev/q;LAw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/d;->a:LAw/e;

    check-cast p2, Lfv/k;

    iput-object p2, p0, LIw/d;->b:Lfv/k;

    check-cast p3, Lfv/k;

    iput-object p3, p0, LIw/d;->c:Lfv/k;

    iput-object p4, p0, LIw/d;->d:LAw/b;

    return-void
.end method


# virtual methods
.method public final a()Lev/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIw/d;->c:Lfv/k;

    return-object p0
.end method

.method public final b()Lev/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/q<",
            "Ljava/lang/Object;",
            "LIw/g<",
            "*>;",
            "Ljava/lang/Object;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIw/d;->b:Lfv/k;

    return-object p0
.end method
