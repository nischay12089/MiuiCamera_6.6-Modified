.class public final Lpv/e$d;
.super Lpv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lpv/d$e;

.field public final b:Lpv/d$e;


# direct methods
.method public constructor <init>(Lpv/d$e;Lpv/d$e;)V
    .locals 0

    invoke-direct {p0}, Lpv/e;-><init>()V

    iput-object p1, p0, Lpv/e$d;->a:Lpv/d$e;

    iput-object p2, p0, Lpv/e$d;->b:Lpv/d$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpv/e$d;->a:Lpv/d$e;

    iget-object p0, p0, Lpv/d$e;->b:Ljava/lang/String;

    return-object p0
.end method
