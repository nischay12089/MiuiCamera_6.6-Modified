.class public final LO0/t$b;
.super LO0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/t;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/t;


# direct methods
.method public constructor <init>(LO0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/t$b;->a:LO0/t;

    return-void
.end method


# virtual methods
.method public final e(LO0/k;)V
    .locals 1

    iget-object p0, p0, LO0/t$b;->a:LO0/t;

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LO0/t;->z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LO0/k$g;->x:LDn/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/k;->r:Z

    sget-object p1, LO0/k$g;->w:LF1/T2;

    invoke-virtual {p0, p0, p1, v0}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_0
    return-void
.end method
