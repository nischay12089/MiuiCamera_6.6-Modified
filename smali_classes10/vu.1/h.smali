.class public final Lvu/h;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    iput p1, p0, Lvu/h;->b:I

    sget-object p1, Ltu/d;->N:Ltu/d;

    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    return-void
.end method
