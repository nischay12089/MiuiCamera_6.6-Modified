.class public final Landroidx/room/o$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o;-><init>(Landroidx/room/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LJ0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$a;->a:Landroidx/room/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/o$a;->a:Landroidx/room/o;

    invoke-static {p0}, Landroidx/room/o;->access$createNewStatement(Landroidx/room/o;)LJ0/f;

    move-result-object p0

    return-object p0
.end method
