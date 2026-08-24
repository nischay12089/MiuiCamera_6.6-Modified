.class public final synthetic LAw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:LAw/e;


# direct methods
.method public synthetic constructor <init>(LAw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/b;->a:LAw/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIw/g;

    new-instance p2, LAw/d;

    iget-object p0, p0, LAw/b;->a:LAw/e;

    invoke-direct {p2, p3, p0, p1}, LAw/d;-><init>(Ljava/lang/Object;LAw/e;LIw/g;)V

    return-object p2
.end method
