.class public final Ltd/A;
.super Ltd/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ltd/H;


# direct methods
.method public constructor <init>(Ltd/H;)V
    .locals 0

    iput-object p1, p0, Ltd/A;->e:Ltd/H;

    invoke-direct {p0, p1}, Ltd/D;-><init>(Ltd/H;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltd/F;

    iget-object p0, p0, Ltd/A;->e:Ltd/H;

    invoke-direct {v0, p0, p1}, Ltd/F;-><init>(Ltd/H;I)V

    return-object v0
.end method
