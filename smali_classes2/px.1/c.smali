.class public final Lpx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpx/b;


# direct methods
.method public constructor <init>(Lpx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/c;->a:Lpx/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpx/c;->a:Lpx/b;

    invoke-virtual {p0}, Lpx/b;->d()V

    return-void
.end method
