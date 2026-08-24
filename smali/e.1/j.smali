.class public final Le/j;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/j;->a:Le/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/j;->a:Le/i;

    invoke-virtual {p0}, Le/i;->reportFullyDrawn()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
