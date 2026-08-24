.class public final Le/i$g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Le/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 0

    iput-object p1, p0, Le/i$g;->a:Le/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Le/n;

    iget-object p0, p0, Le/i$g;->a:Le/i;

    new-instance v1, Le/j;

    invoke-direct {v1, p0}, Le/j;-><init>(Le/i;)V

    iget-object p0, p0, Le/i;->f:Le/i$d;

    invoke-direct {v0, p0, v1}, Le/n;-><init>(Le/i$d;Le/j;)V

    return-object v0
.end method
