.class public final LOm/d;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LF1/z4;

.field public final synthetic e:Lk7/k;


# direct methods
.method public constructor <init>(LOm/a;Landroid/os/Bundle;LF1/z4;Lk7/k;)V
    .locals 0

    iput-object p3, p0, LOm/d;->d:LF1/z4;

    iput-object p4, p0, LOm/d;->e:Lk7/k;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(LI0/f;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/O;)Landroidx/lifecycle/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/O;",
            ")TT;"
        }
    .end annotation

    new-instance p1, LOm/c;

    iget-object p2, p0, LOm/d;->d:LF1/z4;

    iget-object p0, p0, LOm/d;->e:Lk7/k;

    invoke-direct {p1, p2, p0, p3}, LOm/c;-><init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V

    return-object p1
.end method
