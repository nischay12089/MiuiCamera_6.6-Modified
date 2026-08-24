.class public final Luw/c$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luw/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luw/c$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Luw/c$e;->a:Luw/c$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
