.class public final Lyv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Lew/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/e;


# direct methods
.method public constructor <init>(Lyv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/c;->a:Lyv/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lew/g;

    iget-object p0, p0, Lyv/c;->a:Lyv/e;

    invoke-virtual {p0}, Lyv/e;->a0()Lew/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lew/g;-><init>(Lew/i;)V

    return-object v0
.end method
