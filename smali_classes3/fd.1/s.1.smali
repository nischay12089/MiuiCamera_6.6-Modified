.class public final Lfd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/w;


# direct methods
.method public constructor <init>(Lfd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/s;->a:Lfd/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfd/s;->a:Lfd/w;

    invoke-virtual {p0}, Lfd/w;->f()V

    return-void
.end method
