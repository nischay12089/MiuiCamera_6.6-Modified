.class public final Lqw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv/a0;

.field public final b:Llw/C;

.field public final c:Llw/C;


# direct methods
.method public constructor <init>(Lvv/a0;Llw/C;Llw/C;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/e;->a:Lvv/a0;

    iput-object p2, p0, Lqw/e;->b:Llw/C;

    iput-object p3, p0, Lqw/e;->c:Llw/C;

    return-void
.end method
