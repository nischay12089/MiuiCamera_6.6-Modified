.class public final Luv/b;
.super Lsv/j;
.source "SourceFile"


# static fields
.field public static final f:Luv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luv/b;

    new-instance v1, Lkw/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lkw/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsv/j;-><init>(Lkw/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv/j;->c(Z)V

    sput-object v0, Luv/b;->f:Luv/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lxv/c;
    .locals 0

    sget-object p0, Lxv/c$a;->a:Lxv/c$a;

    return-object p0
.end method
