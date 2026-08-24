.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La1/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(La1/l;Le1/y;Lyw/A;La1/h;)Lyw/B0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p2

    new-instance v0, La1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, La1/m;-><init>(La1/l;Le1/y;La1/h;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    return-object p0
.end method
