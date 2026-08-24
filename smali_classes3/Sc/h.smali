.class public final synthetic LSc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/l$g$a;


# instance fields
.field public final synthetic a:LSc/l;

.field public final synthetic b:LSc/l$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LSc/l;LSc/l$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/h;->a:LSc/l;

    iput-object p2, p0, LSc/h;->b:LSc/l$c;

    iput-boolean p3, p0, LSc/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILxc/N;[I)Lhe/K;
    .locals 9

    iget-object v0, p0, LSc/h;->a:LSc/l;

    new-instance v8, LSc/k;

    invoke-direct {v8, v0}, LSc/k;-><init>(LSc/l;)V

    sget-object v0, Lhe/t;->b:Lhe/t$b;

    new-instance v0, Lhe/t$a;

    invoke-direct {v0}, Lhe/t$a;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lxc/N;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, LSc/l$a;

    aget v6, p3, v4

    iget-object v5, p0, LSc/h;->b:LSc/l$c;

    iget-boolean v7, p0, LSc/h;->c:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LSc/l$a;-><init>(ILxc/N;ILSc/l$c;IZLSc/k;)V

    invoke-virtual {v0, v1}, Lhe/t$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe/t$a;->e()Lhe/K;

    move-result-object p0

    return-object p0
.end method
