.class public final Lxcrash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxcrash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxcrash/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v1, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v1, "^Cmd\\sline:\\s+(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    sput-object v0, Lxcrash/d;->a:Lxcrash/d;

    return-void
.end method
