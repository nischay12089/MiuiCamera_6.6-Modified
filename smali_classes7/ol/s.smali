.class public final Lol/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lol/p;


# direct methods
.method public constructor <init>(Lol/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/s;->a:Lol/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lol/s;->a:Lol/p;

    invoke-virtual {p0}, Lol/p;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
