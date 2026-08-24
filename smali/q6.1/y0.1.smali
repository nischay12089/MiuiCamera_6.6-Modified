.class public final synthetic Lq6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/U0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq6/U0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/y0;->a:Lq6/U0;

    iput p2, p0, Lq6/y0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu2/t;

    iget-object v0, p0, Lq6/y0;->a:Lq6/U0;

    iget-object v0, v0, Lq6/U0;->a:Lcom/android/camera/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/S3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/S3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lq6/y0;->b:I

    invoke-static {p0, v0}, LW9/O;->d(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, LNh/d;->c(Z)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lu2/t;->X(Ljava/util/ArrayList;Z)V

    return-void
.end method
