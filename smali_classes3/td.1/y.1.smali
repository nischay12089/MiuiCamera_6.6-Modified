.class public final Ltd/y;
.super Ltd/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ltd/H;


# direct methods
.method public constructor <init>(Ltd/H;)V
    .locals 0

    iput-object p1, p0, Ltd/y;->e:Ltd/H;

    invoke-direct {p0, p1}, Ltd/D;-><init>(Ltd/H;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltd/H;->j:Ljava/lang/Object;

    iget-object p0, p0, Ltd/y;->e:Ltd/H;

    invoke-virtual {p0}, Ltd/H;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
