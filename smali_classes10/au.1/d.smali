.class public final Lau/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVt/a;


# direct methods
.method public constructor <init>(LVt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/d;->a:LVt/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lau/d;->a:LVt/a;

    iget-object v0, v0, LVt/a;->m:Lgu/a;

    iget-object p0, p0, Lau/d;->a:LVt/a;

    invoke-virtual {v0, p0}, Lgu/a;->k(LVt/a;)V

    return-void
.end method
