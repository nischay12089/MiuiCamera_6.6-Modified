.class public final LIr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIr/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIr/d;


# direct methods
.method public constructor <init>(LIr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr/d$a;->a:LIr/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LIr/d$a;->a:LIr/d;

    iget-object p0, p0, LIr/d;->a:LIr/e;

    sget v0, LIr/e;->i:I

    invoke-virtual {p0}, LIr/e;->f()V

    return-void
.end method
