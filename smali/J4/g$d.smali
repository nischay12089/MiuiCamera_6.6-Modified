.class public final LJ4/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/g;->Sq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ4/g;


# direct methods
.method public constructor <init>(LJ4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/g$d;->a:LJ4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LJ4/g$d;->a:LJ4/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ4/g;->Uq(Z)V

    return-void
.end method
