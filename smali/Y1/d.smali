.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d$d;


# instance fields
.field public final synthetic a:LY1/e;


# direct methods
.method public synthetic constructor <init>(LY1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LY1/e;

    return-void
.end method


# virtual methods
.method public final qh(IIZ)V
    .locals 0

    iget-object p0, p0, LY1/d;->a:LY1/e;

    new-instance p2, LY1/f$b;

    invoke-direct {p2, p1}, LY1/f$b;-><init>(I)V

    iget-object p0, p0, LY1/e;->a:Lzr/b;

    invoke-virtual {p0, p2}, Lzr/b;->i(Ljava/lang/Object;)V

    return-void
.end method
