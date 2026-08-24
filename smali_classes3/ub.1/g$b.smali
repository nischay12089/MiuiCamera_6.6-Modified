.class public final Lub/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltb/u;

.field public final b:LBb/e;

.field public final c:Ljava/lang/String;

.field public d:Ltb/u;


# direct methods
.method public constructor <init>(Ltb/u;LBb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g$b;->a:Ltb/u;

    iput-object p2, p0, Lub/g$b;->b:LBb/e;

    invoke-virtual {p2}, LBb/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lub/g$b;->c:Ljava/lang/String;

    return-void
.end method
