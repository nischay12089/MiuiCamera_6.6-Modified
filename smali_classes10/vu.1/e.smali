.class public final Lvu/e;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ltu/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvu/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lvu/e;->b:Ljava/lang/String;

    const-string v0, "[KaleidoscopeRendererAttribute] mKaleidoscopeId:("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
