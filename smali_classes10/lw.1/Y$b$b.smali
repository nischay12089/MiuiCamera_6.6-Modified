.class public final Llw/Y$b$b;
.super Llw/Y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llw/Y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/Y$b$b;

    invoke-direct {v0}, Llw/Y$b;-><init>()V

    sput-object v0, Llw/Y$b$b;->a:Llw/Y$b$b;

    return-void
.end method


# virtual methods
.method public final a(Llw/Y;Low/g;)Low/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Llw/Y;->c:Lmw/b;

    invoke-interface {p0, p2}, Low/m;->C(Low/g;)Llw/J;

    move-result-object p0

    return-object p0
.end method
