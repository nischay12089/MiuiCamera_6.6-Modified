.class public final Luw/c$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/p;


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
        "Lev/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luw/c$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
