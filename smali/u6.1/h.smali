.class public final synthetic Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lu6/h;->b:Z

    iput-object p1, p0, Lu6/h;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu6/k;

    iget v0, p1, Lu6/k;->b:I

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LYp/a;

    iget-object v0, p0, Lu6/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lu6/h;->c:[Ljava/lang/String;

    iget-boolean p0, p0, Lu6/h;->b:Z

    invoke-direct {p1, v1, v0, p0}, LYp/a;-><init>([Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
