.class public final Luv/k;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Luv/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/L;


# direct methods
.method public constructor <init>(Lyv/L;)V
    .locals 0

    iput-object p1, p0, Luv/k;->a:Lyv/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luv/h$a;

    iget-object p0, p0, Luv/k;->a:Lyv/L;

    invoke-direct {v0, p0}, Luv/h$a;-><init>(Lyv/L;)V

    return-object v0
.end method
