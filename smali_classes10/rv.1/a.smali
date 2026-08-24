.class public final Lrv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$c;


# instance fields
.field public final synthetic a:Lfv/x;


# direct methods
.method public constructor <init>(Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/a;->a:Lfv/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LUv/b;LAv/b;)LNv/t$a;
    .locals 0

    sget-object p2, LEv/B;->b:LUv/b;

    invoke-virtual {p1, p2}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrv/a;->a:Lfv/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfv/x;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
