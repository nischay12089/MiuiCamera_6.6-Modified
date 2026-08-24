.class public final Lub/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb/m;

.field public final b:Lyb/r;

.field public final c:Lfb/b$a;


# direct methods
.method public constructor <init>(Lyb/m;Lyb/r;Lfb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d$a;->a:Lyb/m;

    iput-object p2, p0, Lub/d$a;->b:Lyb/r;

    iput-object p3, p0, Lub/d$a;->c:Lfb/b$a;

    return-void
.end method
