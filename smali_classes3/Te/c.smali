.class public final LTe/c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lff/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTe/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTe/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTe/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTe/c;->a:LTe/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lff/b;

    iget-object p0, p0, LTe/c;->a:LTe/f;

    iget-object p0, p0, LTe/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lff/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
